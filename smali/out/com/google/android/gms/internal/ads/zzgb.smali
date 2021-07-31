.class final Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzge;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzt(Lcom/google/android/gms/internal/ads/zzge;)V

    return-void
.end method
