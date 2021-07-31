.class final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Lcom/google/android/gms/internal/ads/zzhl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)V

    return-void
.end method
