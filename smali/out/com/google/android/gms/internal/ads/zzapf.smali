.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcf<",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzapi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzd:Lcom/google/android/gms/internal/ads/zzapi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzd:Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapi;->zzc(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;)V

    return-void
.end method
