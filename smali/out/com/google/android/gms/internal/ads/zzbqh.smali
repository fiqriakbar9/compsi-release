.class public final Lcom/google/android/gms/internal/ads/zzbqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzazb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Z)V

    return-void
.end method
