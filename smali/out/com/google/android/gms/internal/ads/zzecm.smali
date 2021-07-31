.class final Lcom/google/android/gms/internal/ads/zzecm;
.super Lcom/google/android/gms/internal/ads/zzecp;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzeby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->zze(IILjava/lang/String;)I

    :goto_f
    if-ge p1, v2, :cond_1e

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeby;->zza(C)Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1e
    const/4 p1, -0x1

    :cond_1f
    return p1
.end method

.method final zzd(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
