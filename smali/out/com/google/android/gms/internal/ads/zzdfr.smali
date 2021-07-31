.class final synthetic Lcom/google/android/gms/internal/ads/zzdfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfs;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
