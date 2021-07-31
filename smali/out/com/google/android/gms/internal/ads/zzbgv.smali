.class final synthetic Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzbgy;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyh;->zzc()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyg;->zza()Z

    move-result v3

    if-eq v3, v0, :cond_13

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzc(I)Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyh;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzj(Lcom/google/android/gms/internal/ads/zzyh;)Lcom/google/android/gms/internal/ads/zzvz;

    return-void
.end method
