.class final synthetic Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbef;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbef;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbef;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->zzG(I)V

    return-void
.end method
