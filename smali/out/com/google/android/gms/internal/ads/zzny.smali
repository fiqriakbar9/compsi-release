.class final Lcom/google/android/gms/internal/ads/zzny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzoa;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zza:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzf(Lcom/google/android/gms/internal/ads/zzoa;ILcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    return-void
.end method
