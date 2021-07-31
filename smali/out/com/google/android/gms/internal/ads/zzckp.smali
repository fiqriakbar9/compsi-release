.class final synthetic Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcks;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcks;Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzcks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzb:Lcom/google/android/gms/internal/ads/zzbgf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcks;->zza(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V

    return-void
.end method
