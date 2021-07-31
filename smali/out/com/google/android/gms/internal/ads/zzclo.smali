.class final synthetic Lcom/google/android/gms/internal/ads/zzclo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxk;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzg()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeth;->zzau()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzur;->zza(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzvz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zze()Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzau()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzf(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvz;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method
