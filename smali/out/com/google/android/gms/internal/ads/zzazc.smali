.class final synthetic Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazs;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/os/Bundle;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhx;->zzp(Landroid/os/Bundle;)V

    return-void
.end method
