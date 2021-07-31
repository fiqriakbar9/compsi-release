.class final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzant;Lcom/google/android/gms/internal/ads/zzakp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzakp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
