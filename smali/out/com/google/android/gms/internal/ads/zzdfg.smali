.class final synthetic Lcom/google/android/gms/internal/ads/zzdfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfh;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfh;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfh;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
