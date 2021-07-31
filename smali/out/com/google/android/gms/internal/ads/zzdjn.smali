.class final synthetic Lcom/google/android/gms/internal/ads/zzdjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdjp;

    move-result-object p1

    return-object p1
.end method
