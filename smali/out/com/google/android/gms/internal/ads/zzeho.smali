.class final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/zzegw<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegw;->zze()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    return-object p1

    .line 1
    :cond_f
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzegw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegw<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegw;->zze()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
