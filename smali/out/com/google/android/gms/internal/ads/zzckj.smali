.class final synthetic Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcks;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcks;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcks;->zzf()V

    return-void
.end method
