.class final Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "ActiveViewListener.callActiveViewJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
