.class final synthetic Lcom/google/android/gms/internal/ads/zzcpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcph;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcph;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->zzq(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/String;)V

    return-void
.end method
