.class final Lcom/google/android/gms/internal/ads/zzejt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzehl<",
        "Lcom/google/android/gms/internal/ads/zzegv;",
        "Lcom/google/android/gms/internal/ads/zzegv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzehk;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejs;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzehk;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/zzegv;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzegv;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/zzegv;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzegv;

    return-object v0
.end method
