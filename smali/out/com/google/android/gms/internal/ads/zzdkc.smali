.class final synthetic Lcom/google/android/gms/internal/ads/zzdkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdke;

    const/4 p1, 0x0

    return-object p1
.end method
