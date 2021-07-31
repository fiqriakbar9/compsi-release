.class final synthetic Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzd:Landroid/app/Activity;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzd:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zze:Lcom/google/android/gms/internal/ads/zzdvo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zze:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd(Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    .line 3
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_27
    return-void
.end method
