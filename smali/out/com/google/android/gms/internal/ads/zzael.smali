.class final synthetic Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzect;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzaei;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
