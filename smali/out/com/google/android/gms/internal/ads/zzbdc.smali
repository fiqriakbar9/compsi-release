.class final Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzF(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
