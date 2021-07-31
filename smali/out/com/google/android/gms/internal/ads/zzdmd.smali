.class final synthetic Lcom/google/android/gms/internal/ads/zzdmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zztb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zztb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzte;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zztb;)V

    return-void
.end method
