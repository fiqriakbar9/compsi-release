.class final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzbqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqz;->zzf(Lcom/google/android/gms/internal/ads/zzbqz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzefk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqz;->zzf(Lcom/google/android/gms/internal/ads/zzbqz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Ljava/lang/Object;)V

    return-void
.end method
