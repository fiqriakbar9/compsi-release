.class public final Lcom/google/android/gms/internal/ads/zzdji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdji;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzb:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v1, "cnt"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzc:I

    const-string v1, "gnt"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzd:I

    const-string v1, "pt"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzf:I

    const-string v1, "active_network_state"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zze:Z

    const-string v1, "active_network_metered"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
