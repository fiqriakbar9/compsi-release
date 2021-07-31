.class final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method
