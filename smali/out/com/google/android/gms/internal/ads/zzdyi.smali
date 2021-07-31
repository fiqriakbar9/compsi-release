.class public abstract Lcom/google/android/gms/internal/ads/zzdyi;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdyj;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzdyj;

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdyj;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)V

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdyj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzdyj;

    return-void
.end method
