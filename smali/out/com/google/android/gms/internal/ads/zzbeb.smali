.class final synthetic Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbef;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbef;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbef;->zzI(II)V

    return-void
.end method
