.class final synthetic Lcom/google/android/gms/internal/ads/zzdej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdek;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdej;->zza:Lcom/google/android/gms/internal/ads/zzdek;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdej;->zza:Lcom/google/android/gms/internal/ads/zzdek;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdek;->zzb(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdel;

    move-result-object p1

    return-object p1
.end method
