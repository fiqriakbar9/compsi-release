.class final synthetic Lcom/google/android/gms/internal/ads/zzdic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdig;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdig;->zzc()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method
