.class final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzg()V

    return-void
.end method
