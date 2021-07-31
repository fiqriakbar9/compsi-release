.class final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzno;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzno;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzno;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzno;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzw(Lcom/google/android/gms/internal/ads/zznq;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznq;->zzw(Lcom/google/android/gms/internal/ads/zznq;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method
