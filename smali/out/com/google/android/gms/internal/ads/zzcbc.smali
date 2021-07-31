.class public final Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwg;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdwg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzo:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzdwg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzb:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwg;->zza(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zzc:Z

    :cond_e
    return-void
.end method
