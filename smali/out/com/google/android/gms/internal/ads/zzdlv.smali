.class final synthetic Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzdlz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzbtn;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzdlz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlz;->zzk(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzbtn;

    move-result-object p1

    return-object p1
.end method
