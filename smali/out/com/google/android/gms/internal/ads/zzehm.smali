.class public final Lcom/google/android/gms/internal/ads/zzehm;
.super Lcom/google/android/gms/internal/ads/zzegy;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeuo;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeuo;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzegy<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/zzegw<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehn<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehb<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzehb;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehn<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzehb<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzehb;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Lcom/google/android/gms/internal/ads/zzehb;

    return-void
.end method
