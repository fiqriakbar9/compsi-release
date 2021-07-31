.class final Lcom/google/android/gms/internal/ads/zzata;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzatc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzb()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzc(Lcom/google/android/gms/internal/ads/zzatc;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
