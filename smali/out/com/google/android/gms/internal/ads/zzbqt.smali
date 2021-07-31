.class final synthetic Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcql;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
