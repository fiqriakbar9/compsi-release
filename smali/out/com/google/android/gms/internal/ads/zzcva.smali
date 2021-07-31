.class final synthetic Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zze()Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeth;->zzau()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzf(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method
