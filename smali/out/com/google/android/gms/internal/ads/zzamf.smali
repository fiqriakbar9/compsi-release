.class final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzami;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzami;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzami;)V

    return-void
.end method
