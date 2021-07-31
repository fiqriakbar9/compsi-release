.class final synthetic Lcom/google/android/gms/internal/ads/zzcyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcye;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcye;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzcye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcye;->zzc(Lcom/google/android/gms/internal/ads/zzcvz;ZLandroid/content/Context;)V

    return-void
.end method
