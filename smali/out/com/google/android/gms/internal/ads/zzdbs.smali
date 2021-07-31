.class public final Lcom/google/android/gms/internal/ads/zzdbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdbo;)Ljava/lang/Object;
    .registers 8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdbq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbp;->zza:Lcom/google/android/gms/internal/ads/zzccx;

    .line 1
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzccx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbra;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzccp;->zzc(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcbw;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbr;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdbr;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcbt;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdbo;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object p1

    return-object p1
.end method
