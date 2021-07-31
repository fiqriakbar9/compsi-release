.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdz;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcfc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzcdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcec;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zza()Lcom/google/android/gms/internal/ads/zzcfc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfc;->zza()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
